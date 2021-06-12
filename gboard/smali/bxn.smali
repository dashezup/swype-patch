.class final Lbxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenn;


# instance fields
.field final synthetic a:Lbxp;


# direct methods
.method public constructor <init>(Lbxp;)V
    .locals 0

    iput-object p1, p0, Lbxn;->a:Lbxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbxn;->a:Lbxp;

    iget-object v1, v0, Lbxp;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lbxp;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbxp;->g:Ljava/util/List;

    iget-object v2, v0, Lbxp;->h:Lkyc;

    iget-boolean v3, v0, Lbxp;->i:Z

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lbxp;->j(Ljava/util/List;Lkyc;Z)V

    iget-object v0, p0, Lbxn;->a:Lbxp;

    const/4 v1, 0x0

    iput-object v1, v0, Lbxp;->g:Ljava/util/List;

    iput-object v1, v0, Lbxp;->h:Lkyc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbxp;->i:Z

    iput-boolean v1, v0, Lbxp;->f:Z

    .line 2
    invoke-virtual {v0}, Lbxp;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbxn;->a:Lbxp;

    iget-object v0, v0, Lbxp;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->o()V

    iget-object v0, p0, Lbxn;->a:Lbxp;

    .line 2
    invoke-virtual {v0}, Lbxp;->c()V

    :cond_0
    return-void
.end method
