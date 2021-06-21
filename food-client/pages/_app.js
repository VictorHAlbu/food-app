import Head from 'next/head';

function MyApp({ Component, pageProps }) {
 return(
   <>
     <Head>
       <title>Food V2</title>
     </Head>
​
     <main>
       <Component {...pageProps} />
     </main>
   </>
)
}

export default MyApp;