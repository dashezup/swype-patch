.class public final Lhqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Lhqv;

.field public final c:Lhqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhqx;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhqv;

    .line 1
    invoke-direct {v0, p1}, Lhqv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhqx;->b:Lhqv;

    new-instance v0, Lhqw;

    .line 2
    invoke-direct {v0, p1}, Lhqw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhqx;->c:Lhqw;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "auto"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lhqx;->b:Lhqv;

    iget-object v0, v0, Lhqv;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public final c(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lhqx;->b:Lhqv;

    .line 1
    invoke-virtual {v0, p1}, Lhqu;->g(Ljava/util/Locale;)V

    iget-object v0, p0, Lhqx;->c:Lhqw;

    .line 2
    invoke-virtual {v0, p1}, Lhqu;->g(Ljava/util/Locale;)V

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhqx;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhqx;->b:Lhqv;

    iget-object v2, p0, Lhqx;->c:Lhqw;

    iget-object v2, v2, Lhqu;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2}, Lhqu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lhqx;->c:Lhqw;

    iget-object v2, p0, Lhqx;->b:Lhqv;

    .line 4
    invoke-virtual {v2}, Lhqv;->m()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lhqu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lhqx;->b:Lhqv;

    iget-object v0, v0, Lhqu;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lhqx;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lhqx;->b:Lhqv;

    iget-object v0, v0, Lhqu;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqx;->c:Lhqw;

    iget-object v0, v0, Lhqu;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqx;->b:Lhqv;

    iget-object v0, v0, Lhqu;->d:Ljava/lang/String;

    iget-object v1, p0, Lhqx;->c:Lhqw;

    iget-object v1, v1, Lhqu;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lhqx;->b:Lhqv;

    const v1, 0x7f130aa0

    const v2, 0x7f130a9e

    const v3, 0x7f130a9b

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lhqu;->l(III)V

    iget-object v0, p0, Lhqx;->c:Lhqw;

    const v1, 0x7f130aa1

    const v2, 0x7f130a9f

    const v3, 0x7f130a9c

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lhqu;->l(III)V

    return-void
.end method
