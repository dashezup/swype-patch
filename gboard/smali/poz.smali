.class public final Lpoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpne;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lpoz;
    .locals 1

    new-instance v0, Lpoz;

    invoke-direct {v0}, Lpoz;-><init>()V

    return-object v0
.end method

.method public static final c(Lpnd;)Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Lpnd;->b:Lppa;

    iget-object v1, p0, Lpnd;->f:Landroid/net/Uri;

    .line 1
    invoke-interface {v0, v1}, Lppa;->r(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lpnd;->a(Ljava/io/OutputStream;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/OutputStream;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Lpnd;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lpoz;->c(Lpnd;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method
