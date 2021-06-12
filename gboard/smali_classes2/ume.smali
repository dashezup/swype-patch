.class public final Lume;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:Luja;

.field public static volatile b:Luje;

.field public static volatile c:Luje;

.field static volatile d:Luje;

.field public static volatile e:Lujf;

.field public static volatile f:Lujf;

.field public static volatile g:Lujf;

.field public static volatile h:Luje;

.field static volatile i:Luje;

.field static volatile j:Luje;

.field public static volatile k:Luje;

.field static volatile l:Luje;

.field static volatile m:Luje;

.field public static volatile n:Luje;

.field static volatile o:Luje;

.field static volatile p:Luje;

.field static volatile q:Luje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lulv;

    invoke-direct {v0}, Lulv;-><init>()V

    sput-object v0, Lume;->a:Luja;

    new-instance v0, Lulw;

    invoke-direct {v0}, Lulw;-><init>()V

    sput-object v0, Lume;->e:Lujf;

    new-instance v0, Lulx;

    invoke-direct {v0}, Lulx;-><init>()V

    sput-object v0, Lume;->j:Luje;

    new-instance v0, Luly;

    invoke-direct {v0}, Luly;-><init>()V

    sput-object v0, Lume;->f:Lujf;

    new-instance v0, Lulz;

    invoke-direct {v0}, Lulz;-><init>()V

    sput-object v0, Lume;->k:Luje;

    new-instance v0, Luma;

    invoke-direct {v0}, Luma;-><init>()V

    sput-object v0, Lume;->g:Lujf;

    new-instance v0, Lumb;

    invoke-direct {v0}, Lumb;-><init>()V

    sput-object v0, Lume;->i:Luje;

    new-instance v0, Lumc;

    invoke-direct {v0}, Lumc;-><init>()V

    sput-object v0, Lume;->l:Luje;

    new-instance v0, Lumd;

    invoke-direct {v0}, Lumd;-><init>()V

    sput-object v0, Lume;->o:Luje;

    new-instance v0, Lulo;

    invoke-direct {v0}, Lulo;-><init>()V

    sput-object v0, Lume;->m:Luje;

    new-instance v0, Lulp;

    invoke-direct {v0}, Lulp;-><init>()V

    sput-object v0, Lume;->p:Luje;

    new-instance v0, Lulq;

    invoke-direct {v0}, Lulq;-><init>()V

    sput-object v0, Lume;->n:Luje;

    new-instance v0, Lulr;

    invoke-direct {v0}, Lulr;-><init>()V

    sput-object v0, Lume;->q:Luje;

    new-instance v0, Luls;

    invoke-direct {v0}, Luls;-><init>()V

    sput-object v0, Lume;->b:Luje;

    new-instance v0, Lult;

    invoke-direct {v0}, Lult;-><init>()V

    sput-object v0, Lume;->c:Luje;

    new-instance v0, Lulu;

    invoke-direct {v0}, Lulu;-><init>()V

    sput-object v0, Lume;->d:Luje;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lume;->a:Luja;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p0}, Luja;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The onError handler threw an Exception. It shouldn\'t. => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lrny;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lume;->b(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    invoke-static {p0}, Lume;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Luhf;)Luhf;
    .locals 1

    sget-object v0, Lume;->d:Luje;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0}, Luje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Luiz;)Luiz;
    .locals 1

    sget-object v0, Lume;->i:Luje;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0}, Luje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lume;->l:Luje;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0}, Luje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lume;->m:Luje;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0}, Luje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public static g(Luif;)V
    .locals 1

    sget-object v0, Lume;->j:Luje;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0}, Luje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
