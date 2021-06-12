.class final Ltti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcd;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# instance fields
.field private final b:Lsmo;

.field private final c:Lsmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ltti;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lsmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltti;->c:Lsmi;

    .line 1
    invoke-interface {p1}, Lsmi;->p()Lsmo;

    move-result-object p1

    iput-object p1, p0, Ltti;->b:Lsmo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    check-cast p1, Lsmi;

    new-instance v0, Ltth;

    iget-object v1, p0, Ltti;->b:Lsmo;

    invoke-direct {v0, p1, v1}, Ltth;-><init>(Lsmi;Lsmo;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ltth;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ltth;

    iget-object v1, v0, Ltth;->b:Lsmo;

    iget-object v2, p0, Ltti;->b:Lsmo;

    if-ne v1, v2, :cond_1

    :try_start_0
    iget-object v0, v0, Ltth;->a:Lsmi;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    instance-of v0, p1, Ltbd;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_7

    const/high16 v2, 0x400000

    if-gt v0, v2, :cond_7

    sget-object v1, Ltti;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_2

    array-length v3, v2

    if-ge v3, v0, :cond_3

    :cond_2
    new-array v2, v0, [B

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    move v1, v0

    :goto_0
    if-lez v1, :cond_5

    sub-int v3, v0, v1

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    sub-int/2addr v1, v3

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    invoke-static {v2, v0}, Lsjt;->J([BI)Lsjt;

    move-result-object v1

    goto :goto_2

    :cond_6
    sub-int p1, v0, v1

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "size inaccurate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-nez v0, :cond_8

    iget-object v0, p0, Ltti;->c:Lsmi;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :cond_8
    :goto_2
    if-nez v1, :cond_9

    invoke-static {p1}, Lsjt;->F(Ljava/io/InputStream;)Lsjt;

    move-result-object v1

    :cond_9
    const p1, 0x7fffffff

    iput p1, v1, Lsjt;->b:I

    :try_start_2
    iget-object p1, p0, Ltti;->b:Lsmo;

    sget-object v0, Lttj;->a:Lskl;

    invoke-interface {p1, v1, v0}, Lsmo;->j(Lsjt;Lskl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lslm; {:try_start_2 .. :try_end_2} :catch_2

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {v1, p1}, Lsjt;->b(I)V
    :try_end_3
    .catch Lslm; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    return-object v0

    :catch_1
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catch Lslm; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    sget-object v0, Ltdt;->m:Ltdt;

    const-string v1, "Invalid protobuf byte sequence"

    invoke-virtual {v0, v1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltdt;->e(Ljava/lang/Throwable;)Ltdt;

    move-result-object p1

    invoke-virtual {p1}, Ltdt;->i()Ltdv;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
