.class public final Lfgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfft;


# static fields
.field static final a:Lkti;

.field static final b:Lkti;


# instance fields
.field public final c:Lcom/google/lens/sdk/LensApi;

.field public d:Z

.field private final e:Landroid/content/Context;

.field private final f:Llqp;

.field private final g:Lfgh;

.field private final h:Lkjv;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:J

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "reset_lens_readiness_delay_millis"

    const-wide/16 v1, 0x1388

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lfgd;->a:Lkti;

    const-string v0, "enable_scan_text_label"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfgd;->b:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfgd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lfgd;->d:Z

    iput-boolean v1, p0, Lfgd;->k:Z

    iput-object p1, p0, Lfgd;->e:Landroid/content/Context;

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Lfgd;->f:Llqp;

    new-instance v0, Lfgh;

    .line 3
    invoke-direct {v0, p1}, Lfgh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfgd;->g:Lfgh;

    new-instance v0, Lkjv;

    .line 4
    invoke-static {p1}, Lfgd;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfgd;->b:Lkti;

    .line 5
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const v3, 0x7f130442

    goto :goto_0

    :cond_0
    const v3, 0x7f13044c

    .line 6
    :goto_0
    invoke-static {}, Llmq;->a()Llmp;

    move-result-object v4

    .line 7
    invoke-static {p1}, Lfgd;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Llmp;->a:Ljava/lang/String;

    const v5, 0x7f0803bc

    iput v5, v4, Llmp;->b:I

    iput v3, v4, Llmp;->c:I

    iput v3, v4, Llmp;->d:I

    const v3, -0x13880

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v4, v3, v5}, Llmp;->d(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v4}, Llmp;->a()Llmq;

    move-result-object v3

    .line 10
    invoke-direct {v0, v1, v2, v5, v3}, Lkjv;-><init>(ILjava/lang/String;Llmq;Llmq;)V

    iput-object v0, p0, Lfgd;->h:Lkjv;

    .line 11
    new-instance v0, Lcom/google/lens/sdk/LensApi;

    invoke-direct {v0, p1}, Lcom/google/lens/sdk/LensApi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfgd;->c:Lcom/google/lens/sdk/LensApi;

    .line 12
    sget-object p1, Lmpi;->a:Lqsm;

    return-void
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f130354

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(I)V
    .locals 2

    iget-object v0, p0, Lfgd;->h:Lkjv;

    .line 1
    invoke-static {}, Leah;->h()Lkjx;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1, p1}, Lkjv;->a(Lkjx;I)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 4

    iget-object v0, p0, Lfgd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lfgd;->e(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v1}, Lfgd;->e(I)V

    .line 4
    :goto_0
    sget-object v1, Lfgk;->b:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfgd;->f:Llqp;

    .line 5
    sget-object v2, Lffu;->a:Lffu;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lffv;->a:Lffv;

    aput-object v3, v0, v1

    invoke-interface {p1, v2, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lfgd;->f:Llqp;

    .line 6
    sget-object v2, Lffu;->a:Lffu;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lffv;->b:Lffv;

    aput-object v3, v0, v1

    invoke-interface {p1, v2, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\n"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 1
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lfgd;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " isLensExtensionActivated = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lfgd;->g:Lfgh;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p2, Lfgh;->f:Landroid/view/inputmethod/EditorInfo;

    if-eqz p2, :cond_3

    .line 4
    invoke-static {p2}, Lmnp;->G(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " editorInfo finger print  = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/String;

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-static {}, Lfgj;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " LensTextResult = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    .locals 5

    iget-object p1, p0, Lfgd;->e:Landroid/content/Context;

    .line 1
    sget p3, Lfgk;->d:I

    const/4 p3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p4, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, p4, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1c

    if-le p4, p5, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p4

    long-to-int p1, p4

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    int-to-long p4, p1

    .line 3
    sget-object p1, Lfgk;->a:Lkti;

    .line 5
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x1

    cmp-long v2, p4, v0

    if-ltz v2, :cond_8

    sget-object p4, Lfgk;->b:Lkti;

    .line 6
    invoke-interface {p4}, Lkti;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_8

    if-eqz p2, :cond_8

    .line 7
    iget-object p4, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-nez p4, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    sget-object p4, Lfgk;->c:Lkti;

    .line 8
    invoke-interface {p4}, Lkti;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string p5, ","

    invoke-virtual {p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 9
    iget-object p5, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-interface {p4, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    iget-object p4, p0, Lfgd;->g:Lfgh;

    iget-object p5, p4, Lfgh;->c:Lcip;

    new-instance v0, Lfgf;

    .line 11
    invoke-direct {v0, p4}, Lfgf;-><init>(Lfgh;)V

    invoke-virtual {p5, v0}, Lcip;->a(Lcio;)V

    iget-object p5, p4, Lfgh;->f:Landroid/view/inputmethod/EditorInfo;

    .line 12
    invoke-static {p5}, Lmnp;->G(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p2}, Lmnp;->G(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 13
    invoke-static {}, Lffx;->a()Lffx;

    move-result-object p5

    iget-object p5, p5, Lffx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {p5, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p5

    const-string v0, "LensExtensionHelper.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/lens/impl/LensExtensionHelper"

    if-eqz p5, :cond_2

    iget-object p5, p4, Lfgh;->d:Lmai;

    if-nez p5, :cond_2

    iget-object p5, p4, Lfgh;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    iget p5, p5, Landroid/content/res/Configuration;->orientation:I

    if-ne p5, p1, :cond_2

    sget-object p5, Lfgh;->a:Lqsm;

    invoke-virtual {p5}, Lqsh;->d()Lqtc;

    move-result-object p5

    .line 36
    check-cast p5, Lqsj;

    const/16 v2, 0x71

    const-string v3, "autoCommitText"

    invoke-interface {p5, v1, v3, v2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p5

    check-cast p5, Lqsj;

    const-string v0, "Auto-committing text"

    invoke-interface {p5, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lfgj;->a()Ljava/lang/String;

    move-result-object p5

    .line 38
    invoke-static {p5}, Lqfj;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 39
    invoke-static {}, Lfgj;->b()V

    .line 40
    invoke-virtual {p4, p5}, Lfgh;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 55
    :cond_2
    sget-object p5, Lfgh;->a:Lqsm;

    invoke-virtual {p5}, Lqsh;->d()Lqtc;

    move-result-object p5

    .line 16
    check-cast p5, Lqsj;

    const/16 v2, 0xef

    const-string v3, "displayLensProactiveSuggestion"

    invoke-interface {p5, v1, v3, v2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p5

    check-cast p5, Lqsj;

    const-string v2, "#displayLensProactiveSuggestion"

    invoke-interface {p5, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lfgj;->a()Ljava/lang/String;

    move-result-object p5

    .line 18
    invoke-static {p5}, Lqfj;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0xa

    const/16 v4, 0x20

    .line 19
    invoke-virtual {p5, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p5

    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {}, Llfg;->b()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object p5, Lfgh;->a:Lqsm;

    invoke-virtual {p5}, Lqsh;->b()Lqtc;

    move-result-object p5

    .line 22
    check-cast p5, Lqsj;

    const/16 v2, 0xfa

    invoke-interface {p5, v1, v3, v2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p5

    check-cast p5, Lqsj;

    const-string v0, "displayLensProactiveSuggestion(): Current keyboard context unexpectedly null."

    invoke-interface {p5, v0}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "layout_inflater"

    .line 23
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0036

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b077c

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 26
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p5, p4, Lfgh;->h:Landroid/view/View$OnClickListener;

    .line 27
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {}, Lmai;->a()Lmag;

    move-result-object p5

    const-string v0, "lens"

    iput-object v0, p5, Lmag;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p5, p1}, Lmag;->c(Z)V

    sget-object v0, Lmah;->a:Lmah;

    .line 31
    invoke-virtual {p5, v0}, Lmag;->b(Lmah;)V

    .line 32
    invoke-static {v2}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v0

    iput-object v0, p5, Lmag;->b:Lqlg;

    .line 33
    invoke-virtual {p5}, Lmag;->a()Lmai;

    move-result-object p5

    iput-object p5, p4, Lfgh;->d:Lmai;

    iget-object p5, p4, Lfgh;->d:Lmai;

    .line 34
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    new-instance v1, Lmaf;

    invoke-direct {v1, p5}, Lmaf;-><init>(Lmai;)V

    .line 35
    invoke-virtual {v0, v1}, Llvy;->g(Llvs;)V

    goto :goto_1

    :cond_4
    iget-object p5, p4, Lfgh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {p5, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    invoke-virtual {p4}, Lfgh;->a()V

    .line 40
    :cond_5
    :goto_1
    iput-object p2, p4, Lfgh;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object p2, p0, Lfgd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide p4, p0, Lfgd;->j:J

    sget-object p2, Lfgd;->a:Lkti;

    .line 44
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr p4, v0

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long p2, p4, v0

    if-gez p2, :cond_7

    .line 46
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance p2, Lffy;

    .line 47
    invoke-direct {p2, p0}, Lffy;-><init>(Lfgd;)V

    .line 48
    invoke-static {p2}, Leib;->j(Lyx;)Lrmo;

    move-result-object p2

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance p4, Lffz;

    .line 50
    invoke-direct {p4, p0}, Lffz;-><init>(Lfgd;)V

    .line 51
    invoke-static {p4}, Leib;->j(Lyx;)Lrmo;

    move-result-object p4

    iget-object p5, p0, Lfgd;->c:Lcom/google/lens/sdk/LensApi;

    .line 52
    invoke-virtual {p5}, Lcom/google/lens/sdk/LensApi;->onResume()V

    iput-boolean p1, p0, Lfgd;->d:Z

    const/4 p5, 0x2

    new-array p5, p5, [Lrmo;

    aput-object p2, p5, p3

    aput-object p4, p5, p1

    .line 53
    invoke-static {p5}, Lrmz;->p([Lrmo;)Lrmh;

    move-result-object p3

    new-instance p5, Lfga;

    invoke-direct {p5, p0, p2, p4}, Lfga;-><init>(Lfgd;Lrmo;Lrmo;)V

    .line 54
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p2

    .line 55
    invoke-virtual {p3, p5, p2}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    :cond_7
    iput-boolean p1, p0, Lfgd;->k:Z

    const/4 p3, 0x1

    goto :goto_3

    .line 10
    :cond_8
    :goto_2
    invoke-virtual {p0, p3}, Lfgd;->c(Z)V

    iput-boolean p3, p0, Lfgd;->k:Z

    :goto_3
    return p3
.end method

.method public final fA()V
    .locals 0

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lfgd;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgd;->g:Lfgh;

    iget-object v0, v0, Lfgh;->c:Lcip;

    .line 1
    invoke-virtual {v0}, Lcip;->b()V

    :cond_0
    iget-boolean v0, p0, Lfgd;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfgd;->c:Lcom/google/lens/sdk/LensApi;

    .line 2
    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    iput-boolean v1, p0, Lfgd;->d:Z

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lfgd;->j:J

    iput-boolean v1, p0, Lfgd;->k:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public final j(Lloz;)V
    .locals 0

    return-void
.end method

.method public final k(Lksx;)Z
    .locals 5

    iget-object v0, p0, Lfgd;->g:Lfgh;

    .line 1
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const v3, -0x13880

    if-ne p1, v3, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object v3, v0, Lfgh;->b:Landroid/content/Context;

    const-class v4, Lcom/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity;

    .line 2
    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x10008000

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v3, v0, Lfgh;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, v0, Lfgh;->e:Llqp;

    .line 5
    sget-object v3, Lffu;->b:Lffu;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lfgh;->f:Landroid/view/inputmethod/EditorInfo;

    aput-object v0, v4, v2

    invoke-interface {p1, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Llik;->e()Llia;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lfgh;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 7
    check-cast p1, Lqsj;

    const/16 v0, 0x5d

    const-string v2, "com/google/android/apps/inputmethod/libs/lens/impl/LensExtensionHelper"

    const-string v3, "hideKeyboard"

    const-string v4, "LensExtensionHelper.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "hideKeyboard(): Input method unexpectedly null."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Llia;->aI()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lkum;)V
    .locals 0

    return-void
.end method
