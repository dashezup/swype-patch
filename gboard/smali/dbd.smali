.class final Ldbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltug;

.field public final d:Llie;

.field public final e:Lloz;

.field public final f:Lloz;

.field public final g:Llqp;

.field public final h:I

.field public final i:Lqex;

.field public j:Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;

.field public k:Ldbc;

.field public l:Ldaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupController"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldbd;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llie;Ltug;Lloz;Lloz;Llqp;Lqex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbd;->b:Landroid/content/Context;

    iput-object p2, p0, Ldbd;->d:Llie;

    iput-object p3, p0, Ldbd;->c:Ltug;

    iput-object p4, p0, Ldbd;->e:Lloz;

    iput-object p5, p0, Ldbd;->f:Lloz;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702ae

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ldbd;->h:I

    iput-object p6, p0, Ldbd;->g:Llqp;

    iput-object p7, p0, Ldbd;->i:Lqex;

    return-void
.end method

.method public static c(Lloz;Ljava/util/Map;)Lksx;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v1, Llqc;

    iget-object p0, p0, Lloz;->j:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Llqc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p0, -0x2778

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    invoke-static {v0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldbd;->b()V

    const-string v0, "expression_candidate_image_tooltip"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkxb;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldbd;->k:Ldbc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ldbc;->close()V

    iput-object v1, p0, Ldbd;->k:Ldbc;

    :cond_0
    iget-object v0, p0, Ldbd;->j:Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->a()V

    iput-object v1, p0, Ldbd;->j:Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;

    :cond_1
    iput-object v1, p0, Ldbd;->l:Ldaq;

    return-void
.end method
