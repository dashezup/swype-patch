.class public final Lbzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;


# instance fields
.field b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

.field c:Landroid/view/View;

.field public final d:Lmby;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:F

.field public h:I

.field public i:Z

.field public j:Ljava/lang/Runnable;

.field public k:Leah;

.field private final l:Lbza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "scrollable_suggestions_app_whitelist"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lbzb;->a:Lkti;

    return-void
.end method

.method public constructor <init>(Lbza;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbzb;->a:Lkti;

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lmby;->g(Lkti;I)Lmby;

    move-result-object v0

    iput-object v0, p0, Lbzb;->d:Lmby;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzb;->i:Z

    iput-object p1, p0, Lbzb;->l:Lbza;

    return-void
.end method


# virtual methods
.method final a(Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Llez;->a()Llep;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Llep;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v2, p0, Lbzb;->e:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lbzb;->l:Lbza;

    .line 1
    invoke-interface {v0}, Lbza;->m()Lljb;

    move-result-object v0

    sget-object v1, Llpf;->a:Llpf;

    const v2, 0x7f0b08ba

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Lljb;->e(Llpf;IZZ)Z

    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lbzb;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->R:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->R:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->aa:Leqc;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->W:Lkyc;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ScrollableCandidatesHolderView;->T:Leqb;

    .line 3
    invoke-virtual {v1}, Lsu;->m()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->eY(I)V

    :cond_0
    iget-object v0, p0, Lbzb;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method final d()V
    .locals 7

    iget-object v0, p0, Lbzb;->l:Lbza;

    .line 1
    invoke-interface {v0}, Lbza;->m()Lljb;

    move-result-object v1

    sget-object v2, Llpf;->a:Llpf;

    sget-object v5, Llja;->a:Llja;

    const v3, 0x7f0b08ba

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 2
    invoke-interface/range {v1 .. v6}, Lljb;->k(Llpf;IZLlja;Z)Z

    return-void
.end method
