.class public abstract Lsit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmo;


# static fields
.field private static final a:Lskl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lskl;->a()Lskl;

    move-result-object v0

    sput-object v0, Lsit;->a:Lskl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final l(Lsmi;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lsmi;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lsir;->dA()Lsnj;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lsnj;->a()Lslm;

    move-result-object p0

    .line 4
    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a([BIILskl;)Lsmi;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b([BIILskl;)Lsmi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsit;->a([BIILskl;)Lsmi;

    move-result-object p1

    invoke-static {p1}, Lsit;->l(Lsmi;)V

    return-object p1
.end method

.method public final c([BLskl;)Lsmi;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lsit;->b([BIILskl;)Lsmi;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/io/InputStream;Lskl;)Lsmi;
    .locals 1

    .line 1
    invoke-static {p1}, Lsjt;->F(Ljava/io/InputStream;)Lsjt;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lsit;->k(Lsjt;Lskl;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lsjt;->b(I)V
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p2}, Lsit;->l(Lsmi;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    throw p1
.end method

.method public final bridge synthetic e(Ljava/io/InputStream;Lskl;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsit;->d(Ljava/io/InputStream;Lskl;)Lsmi;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic f(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsit;->a:Lskl;

    invoke-virtual {p0, p1, v0}, Lsit;->d(Ljava/io/InputStream;Lskl;)Lsmi;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic g([BLskl;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsit;->c([BLskl;)Lsmi;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h([B)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsit;->a:Lskl;

    invoke-virtual {p0, p1, v0}, Lsit;->c([BLskl;)Lsmi;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i([BIILskl;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lsit;->b([BIILskl;)Lsmi;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j(Lsjt;Lskl;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsit;->k(Lsjt;Lskl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lsit;->l(Lsmi;)V

    return-object p1
.end method
