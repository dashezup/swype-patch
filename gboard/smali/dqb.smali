.class public final Ldqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdl;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Lbdl;

.field private final c:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/AvatarUrlLoader"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldqb;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lbdl;Lqex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqb;->b:Lbdl;

    iput-object p2, p0, Ldqb;->c:Lqex;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldqb;->c:Lqex;

    .line 1
    invoke-interface {v0, p1}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Ldwx;->i(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILaxk;)Lbdk;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldqb;->c:Lqex;

    .line 1
    invoke-interface {v1, p1}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 2
    invoke-static {v1}, Ldwx;->i(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "styleid"

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stickerid"

    .line 5
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-static {v2, v3}, Ljxb;->c(II)Ljxa;

    move-result-object v2

    const-string v3, "size"

    .line 9
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-virtual {v2, v1}, Ljxa;->b(I)V

    invoke-virtual {v2, v1}, Ljxa;->d(I)V

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljxa;->a()Ljxb;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ldqb;->b:Lbdl;

    .line 14
    invoke-interface {v1, p1}, Lbdl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ldqb;->b:Lbdl;

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lbdl;->b(Ljava/lang/Object;IILaxk;)Lbdk;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Style ID or sticker ID missing"

    .line 6
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not a valid render avatar url"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 15
    sget-object p3, Ldqb;->a:Lqsm;

    invoke-virtual {p3}, Lqsh;->b()Lqtc;

    move-result-object p3

    .line 13
    check-cast p3, Lqsj;

    invoke-interface {p3, p2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const/16 p3, 0x25

    const-string p4, "com/google/android/apps/inputmethod/libs/expression/sticker/AvatarUrlLoader"

    const-string v1, "buildLoadData"

    const-string v2, "AvatarUrlLoader.java"

    invoke-interface {p2, p4, v1, p3, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "buildLoadData(): failed to get avatar for model [%s]"

    invoke-interface {p2, p3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
