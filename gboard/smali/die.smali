.class public abstract Ldie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqmm;

.field private static final b:Lqmm;

.field public static final q:Lqsm;

.field static final r:Lqmm;

.field public static final s:Lsii;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/Image"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldie;->q:Lqsm;

    .line 1
    new-instance v0, Lsii;

    invoke-direct {v0}, Lsii;-><init>()V

    sput-object v0, Ldie;->s:Lsii;

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/String;

    const-string v1, ""

    const-string v2, "gif"

    const-string v3, "tenor_gif"

    const-string v4, "bitmoji"

    const-string v5, "sticker"

    const-string v6, "curated_gif"

    .line 2
    invoke-static/range {v1 .. v7}, Lqmm;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lqmm;

    move-result-object v0

    sput-object v0, Ldie;->a:Lqmm;

    const-string v0, "gif"

    const-string v1, "tenor_gif"

    const-string v2, "curated_gif"

    .line 3
    invoke-static {v0, v1, v2}, Lqmm;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqmm;

    move-result-object v0

    sput-object v0, Ldie;->b:Lqmm;

    const-string v0, "sticker"

    const-string v1, "bitmoji"

    .line 4
    invoke-static {v0, v1}, Lqmm;->f(Ljava/lang/Object;Ljava/lang/Object;)Lqmm;

    move-result-object v0

    sput-object v0, Ldie;->r:Lqmm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ldie;->a:Lqmm;

    .line 1
    invoke-virtual {v0, p0}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldie;->a:Lqmm;

    invoke-virtual {v0, p0}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x()Ldid;
    .locals 4

    new-instance v0, Ldid;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ldid;-><init>([B)V

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ldid;->f(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ldid;->m(I)V

    .line 4
    invoke-virtual {v0, v2}, Ldid;->e(I)V

    sget-object v3, Llur;->a:Llur;

    .line 5
    invoke-virtual {v0, v3}, Ldid;->h(Llur;)V

    .line 6
    invoke-virtual {v0, v1}, Ldid;->j(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ldid;->k(I)V

    .line 8
    sget v1, Lqln;->c:I

    .line 9
    sget-object v1, Lqqv;->a:Lqln;

    .line 8
    invoke-virtual {v0, v1}, Ldid;->i(Lqln;)V

    .line 10
    invoke-virtual {v0, v2}, Ldid;->d(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Landroid/net/Uri;
.end method

.method public abstract e()Landroid/net/Uri;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Landroid/net/Uri;
.end method

.method public abstract i()Lqfh;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Llur;
.end method

.method public abstract m()I
.end method

.method public abstract n()Lqln;
.end method

.method public abstract o()Lqln;
.end method

.method public abstract p()Ldid;
.end method

.method public q()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract r()I
.end method

.method public final u()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Ldie;->n()Lqln;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lqln;->d()Lqkx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqnj;->o(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final v()Z
    .locals 2

    sget-object v0, Ldie;->b:Lqmm;

    invoke-virtual {p0}, Ldie;->k()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    sget-object v0, Ldie;->r:Lqmm;

    invoke-virtual {p0}, Ldie;->k()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
