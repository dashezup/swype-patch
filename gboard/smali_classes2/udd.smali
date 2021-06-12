.class public final Ludd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ludd;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ludd;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ludp;)Lucs;
    .locals 1

    new-instance v0, Ludk;

    .line 1
    invoke-direct {v0, p0}, Ludk;-><init>(Ludp;)V

    return-object v0
.end method

.method public static b(Ludo;)Lucr;
    .locals 1

    .line 1
    new-instance v0, Ludi;

    invoke-direct {v0, p0}, Ludi;-><init>(Ludo;)V

    return-object v0
.end method

.method public static c(Ljava/io/OutputStream;)Ludo;
    .locals 1

    new-instance v0, Ludr;

    invoke-direct {v0}, Ludr;-><init>()V

    .line 1
    invoke-static {p0, v0}, Ludd;->l(Ljava/io/OutputStream;Ludr;)Ludo;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/net/Socket;)Ludo;
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ludd;->n(Ljava/net/Socket;)Lucn;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Ludd;->l(Ljava/io/OutputStream;Ludr;)Ludo;

    move-result-object p0

    new-instance v1, Luck;

    .line 5
    invoke-direct {v1, v0, p0}, Luck;-><init>(Lucn;Ludo;)V

    return-object v1

    .line 2
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/io/InputStream;)Ludp;
    .locals 1

    new-instance v0, Ludr;

    invoke-direct {v0}, Ludr;-><init>()V

    .line 1
    invoke-static {p0, v0}, Ludd;->m(Ljava/io/InputStream;Ludr;)Ludp;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/io/File;)Ludp;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Ludd;->e(Ljava/io/InputStream;)Ludp;

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/io/File;)Ludo;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Ludd;->c(Ljava/io/OutputStream;)Ludo;

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/io/File;)Ludo;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Ludd;->c(Ljava/io/OutputStream;)Ludo;

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i()Ludo;
    .locals 1

    .line 1
    new-instance v0, Ludb;

    invoke-direct {v0}, Ludb;-><init>()V

    return-object v0
.end method

.method public static j(Ljava/net/Socket;)Ludp;
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ludd;->n(Ljava/net/Socket;)Lucn;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Ludd;->m(Ljava/io/InputStream;Ludr;)Ludp;

    move-result-object p0

    new-instance v1, Lucl;

    .line 5
    invoke-direct {v1, v0, p0}, Lucl;-><init>(Lucn;Ludp;)V

    return-object v1

    .line 2
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static k(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static l(Ljava/io/OutputStream;Ludr;)Ludo;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lucz;

    .line 3
    invoke-direct {v0, p1, p0}, Lucz;-><init>(Ludr;Ljava/io/OutputStream;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static m(Ljava/io/InputStream;Ludr;)Ludp;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Luda;

    .line 3
    invoke-direct {v0, p1, p0}, Luda;-><init>(Ludr;Ljava/io/InputStream;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static n(Ljava/net/Socket;)Lucn;
    .locals 1

    .line 1
    new-instance v0, Ludc;

    invoke-direct {v0, p0}, Ludc;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
