.class public final Llzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyv;


# instance fields
.field public final a:Lye;

.field private final b:Landroid/content/Context;

.field private final c:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lye;

    invoke-direct {v0}, Lye;-><init>()V

    iput-object v0, p0, Llzo;->a:Lye;

    iput-object p1, p0, Llzo;->b:Landroid/content/Context;

    new-instance v0, Landroidx/preference/Preference;

    .line 2
    invoke-direct {v0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llzo;->c:Landroidx/preference/Preference;

    return-void
.end method

.method private final a(I)V
    .locals 2

    iget-object v0, p0, Llzo;->a:Lye;

    iget-object v1, p0, Llzo;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lye;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Llzo;->c:Landroidx/preference/Preference;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs j(II[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final k(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final m(Llyu;)V
    .locals 0

    return-void
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llzo;->a(I)V

    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llzo;->a(I)V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v(I)V
    .locals 0

    return-void
.end method
