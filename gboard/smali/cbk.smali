.class public final Lcbk;
.super Lcbm;
.source "PG"


# instance fields
.field final synthetic a:Lyj;

.field final synthetic b:Landroid/database/MatrixCursor;

.field final synthetic c:Ljava/lang/StringBuilder;

.field final synthetic d:Llzn;

.field final synthetic e:Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;

.field private final g:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;Landroid/content/Context;Llye;Lyj;Landroid/database/MatrixCursor;Ljava/lang/StringBuilder;Llzn;)V
    .locals 0

    iput-object p1, p0, Lcbk;->e:Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;

    iput-object p4, p0, Lcbk;->a:Lyj;

    iput-object p5, p0, Lcbk;->b:Landroid/database/MatrixCursor;

    iput-object p6, p0, Lcbk;->c:Ljava/lang/StringBuilder;

    iput-object p7, p0, Lcbk;->d:Llzn;

    .line 1
    invoke-direct {p0, p2, p3}, Lcbm;-><init>(Landroid/content/Context;Llye;)V

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcbk;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method protected final a(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcbm;->a(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lcbk;->g:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lcbk;->c:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lcbk;->a:Lyj;

    iget-object v1, p0, Lcbk;->d:Llzn;

    iget-object v1, v1, Llzn;->c:Lyj;

    .line 3
    invoke-virtual {v0, v1}, Lyj;->l(Lyj;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcbk;->c:Ljava/lang/StringBuilder;

    const-string v1, " > "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcbm;->b()V

    iget-object v0, p0, Lcbk;->c:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcbk;->g:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcbk;->g:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    return-void
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcbm;->a(Landroidx/preference/Preference;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcbk;->a:Lyj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lyj;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1}, Lcbm;->f(Landroidx/preference/Preference;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcbk;->b:Landroid/database/MatrixCursor;

    iget-object v4, p0, Lcbk;->e:Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;

    iget-object v5, p0, Lcbk;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lqcg;->a:[Ljava/lang/String;

    const/16 v6, 0x10

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x1

    iget-object v7, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    aput-object v7, v6, v1

    invoke-virtual {p1}, Landroidx/preference/Preference;->l()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "%s"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    aput-object p1, v6, v1

    :cond_1
    const/4 p1, 0x6

    aput-object v5, v6, p1

    const/16 p1, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, p1

    const/16 p1, 0x9

    const-string v0, "android.intent.action.MAIN"

    aput-object v0, v6, p1

    const/16 p1, 0xa

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, p1

    const/16 p1, 0xb

    const-class v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, p1

    const/16 p1, 0xc

    aput-object v2, v6, p1

    invoke-virtual {v3, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-void
.end method
