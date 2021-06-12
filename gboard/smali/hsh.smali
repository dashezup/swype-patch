.class public final Lhsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktj;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private volatile b:Ljava/util/Set;

.field private volatile c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/S3LanguagesHelper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhsh;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lkti;

    .line 1
    sget-object v1, Lhuq;->j:Lkti;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhuq;->l:Lkti;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lktk;->j(Lktj;[Lkti;)V

    .line 2
    invoke-direct {p0}, Lhsh;->d()V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    sget-object v0, Lhuq;->j:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhsh;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhsh;->b:Ljava/util/Set;

    sget-object v0, Lhuq;->l:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhsh;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhsh;->c:Ljava/util/Set;

    return-void
.end method

.method private static final e(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lhsh;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->b()Lqtc;

    move-result-object p0

    .line 2
    check-cast p0, Lqsj;

    const/16 v0, 0x4b

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/S3LanguagesHelper"

    const-string v2, "parseStringTokens"

    const-string v3, "S3LanguagesHelper.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "s3 string tokens are empty."

    invoke-interface {p0, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    sget p0, Lqmm;->b:I

    .line 4
    sget-object p0, Lqqw;->a:Lqqw;

    return-object p0

    :cond_0
    const-string v0, "\n"

    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2c

    .line 6
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->g()Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->e()Lqfz;

    move-result-object v0

    .line 7
    new-instance v1, Lye;

    invoke-direct {v1}, Lye;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method final b(Lmog;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhsh;->b:Ljava/util/Set;

    iget-object p1, p1, Lmog;->m:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final c(Lmog;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lmog;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsh;->c:Ljava/util/Set;

    iget-object p1, p1, Lmog;->f:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final fp(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhsh;->d()V

    return-void
.end method
