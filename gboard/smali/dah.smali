.class final synthetic Ldah;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# static fields
.field static final a:Lkvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldah;

    invoke-direct {v0}, Ldah;-><init>()V

    sput-object v0, Ldah;->a:Lkvb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lqln;

    sget-object v0, Ldaj;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionCandidateSupplierModuleImpl"

    const-string v2, "lambda$onModelsDownloaded$0"

    const/16 v3, 0x74

    const-string v4, "ExpressionCandidateSupplierModuleImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-virtual {p1}, Lqln;->size()I

    move-result p1

    const-string v1, "Successfully cached %s queries"

    invoke-interface {v0, v1, p1}, Lqsj;->A(Ljava/lang/String;I)V

    return-void
.end method
