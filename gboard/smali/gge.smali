.class public final Lgge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_proactive_gif_categories_with_icon"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lgge;->a:Lkti;

    return-void
.end method

.method public static a(Ldfi;)I
    .locals 2

    .line 1
    sget-object v0, Lraj;->a:Lraj;

    iget-object p0, p0, Ldfi;->b:Lraj;

    invoke-virtual {p0}, Lraj;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    sget-object p0, Lgge;->a:Lkti;

    .line 2
    invoke-interface {p0}, Lkti;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f080400

    return p0

    :cond_1
    return v1

    :cond_2
    const p0, 0x7f08027b

    return p0
.end method

.method public static b(Ldfi;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lraj;->a:Lraj;

    iget-object v0, p0, Ldfi;->b:Lraj;

    invoke-virtual {v0}, Lraj;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x7f1302df

    goto :goto_0

    :cond_0
    const v0, 0x7f1302d4

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, Ldfi;->a:Ljava/lang/String;

    aput-object p0, v1, v2

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ldfi;)I
    .locals 4

    .line 1
    sget-object v0, Lraj;->a:Lraj;

    iget-object p0, p0, Ldfi;->b:Lraj;

    invoke-virtual {p0}, Lraj;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object p0, Ldoz;->a:Ldoz;

    .line 3
    sget-object v2, Ldpb;->L:Lkti;

    .line 4
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "ExpressionFlags.setGifProactiveCategoriesBold"

    .line 2
    invoke-virtual {p0, v3, v2}, Ldoz;->u(Ljava/lang/String;Z)V

    sget-object p0, Lgge;->a:Lkti;

    .line 5
    invoke-interface {p0}, Lkti;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v2, :cond_2

    if-eq v0, p0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    if-eq v0, p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_4
    const/4 p0, 0x3

    return p0
.end method
