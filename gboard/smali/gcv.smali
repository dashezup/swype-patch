.class public final Lgcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcu;


# instance fields
.field private a:Llfj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    iget-object v0, p0, Lgcv;->a:Llfj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SearchTrainingCacheLoggerExtension isActivated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lgdt;->a:Lgdr;

    .line 3
    invoke-interface {v0}, Lgdr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "SearchTrainingCacheLoggerExtension training cache logger is null"

    .line 4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "SearchTrainingCacheLoggerExtension training cache logger: "

    .line 5
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6
    check-cast v0, Lged;

    invoke-virtual {v0, p1, p2}, Lged;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lmnp;->ac(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    invoke-static {p2}, Lmnp;->al(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p2}, Lmnp;->d(Landroid/view/inputmethod/EditorInfo;)I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lgcv;->a:Llfj;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final fA()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgcv;->g()V

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgcv;->a:Llfj;

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
    .locals 6

    iget-object v0, p0, Lgcv;->a:Llfj;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Llfj;->e()Lmog;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 3
    aget-object v4, p1, v3

    .line 4
    iget v4, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v5, -0x2722

    if-ne v4, v5, :cond_2

    .line 5
    invoke-static {}, Llih;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lgdt;->a:Lgdr;

    .line 7
    invoke-static {}, Llez;->a()Llep;

    move-result-object v2

    iget-object v0, v0, Lmog;->m:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lgdr;->g(Llep;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
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
