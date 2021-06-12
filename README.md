# Sinteză granulară de sunet
Sinteza granulară se definește ca o metodă de sintetizare sonoră în care sunetul preînregistrat sau generat de oscilatoare este divizat în bucăţele foarte mici de o durată variabilă, ca apoi aceste ”granule” de sunet să fie redistribuite și reorganizate pentru a forma noi sunete sau chiar muzică. Deasemenea aceste granule pot fi stratificate, redate la viteze, faze (din punct de vedere oscilator), nivele sonore şi înălţimi diferite.

## Instalare
Descărcarea patch-ului GRAN, deschiderea lui cu ajutorul programului MAX MSP. Pentru a varia parametrii din modulul de sinteză granulară cu ajutorul senzorilor telefonului mobil, se poate utiliza aplicația Mrmr (IOS) sau orice altă aplicație ce poate comunica cu mesaje de tip OSC.

## Utilizare
1. Se deschide patch-ul GRAN
2. Se alege Presentation Mode
3. Se trage drag&drop un sunet
4. Incepem sa variem parametri (slider-urile) pana obtinem un sunte placut
5. Activam Accelerometer pentru a varia parametrii cu ajutorul telefonului care are deja o aplicație de comunicare cu mesaje OSC instalată și configurată.
![grsyn](https://user-images.githubusercontent.com/32812728/121760800-3f431c00-cb35-11eb-9205-8663026713a1.jpg)


## (Istoric)

(15.04) - Alegerea temei

(3.06) - Cercetarea și crearea algoritmului

(11.06) - Finalizarea proiectului

## (Link-uri)
https://www.youtube.com/watch?v=Eun5kQIwjfY
https://www.youtube.com/watch?v=rbeLoYrdyPc&t=34s
https://www.youtube.com/watch?v=BZq0W3KOcgU&t=10s
https://www.youtube.com/watch?v=ZDhVEiSvVk0

# Dezvoltarea proiectului

Pentru început:

1. Creează-ți cont pe Github
2. Download și install [Github Desktop](https://desktop.github.com/)
3. Citește [acest ghid](https://charlesmartin.com.au/blog/2020/08/09/student-project-repository) și ține la îndemână [Markdown Cheat Sheet](https://www.markdownguide.org/cheat-sheet).

Apoi, procesul este următorul (inspirat de [aici](https://cs.anu.edu.au/courses/comp1720/deliverables/05-major-project/#submission-process)):

1. *fork* al acestui template către propriul tău cont de Github

![](assets/fork.gif)

_(dacă preferi cumva ca repo-ul să nu fie vizibil de către public, îl poți seta ca Private din Settings - "Change visibility". Atunci trebuie să mă adaugi drept colaborator, ca eu să am acces.)_

2. *clone* al repo-ului din Github Desktop pentru a-l downloada local

![](assets/clone.gif)

3. *commit* și *push* pe măsură ce lucrezi la proiect. Ultima versiune push-ată pe server înainte de deadline va conta pentru evaluare.

![](assets/commit.gif)

## Elemente obligatorii

1. Acest readme completat. Titlu, descriere, mod de utilizare, istoric, link-uri utile.

   Poți include și imagini și chiar [gif-uri animate](https://www.screentogif.com/), sau link-uri către materiale audio/video.
   
   Vezi [aici](https://charlesmartin.com.au/blog/2020/08/09/student-project-repository) mai multe sugestii.

2. [Declarația de originalitate](statement-of-originality.yml) completată. Tot ce nu este inclus acolo va fi considerat 100% contribuție proprie.

    *(formatul este adaptat de [aici](https://gitlab.cecs.anu.edu.au/comp1720/2018/comp1720-2018-major-project/-/blob/master/statement-of-originality.yml). Da, este un pic ironic să refolosim un doc [de altundeva](https://cs.anu.edu.au/courses/comp1720/resources/faq/#how-do-i-fill-out-my-statement-of-originality), dar menționăm sursa deci nu este plagiat!)*

3. Proiectul în sine. Tot codul trebuie să fie prezent, proiectul trebuie să poată rula conform instrucțiunilor din readme. Dacă e nevoie de asset-uri mari (sunete, video etc), [folosește Git LFS](https://git-lfs.github.com/) sau include link de download în instrucțiunile de instalare.

