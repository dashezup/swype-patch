.class public final Lcpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static final b:Lkti;


# instance fields
.field public final c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelPruner"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcpg;->a:Lqsm;

    const-string v0, "user_history_retention_days"

    const-wide/16 v1, 0x3f

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcpg;->b:Lkti;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpg;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iput-object p2, p0, Lcpg;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lsag;)Z
    .locals 2

    new-instance v0, Lcpf;

    .line 1
    invoke-direct {v0, p0}, Lcpf;-><init>(Lcpg;)V

    iget-object v1, p0, Lcpg;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcpe;->b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lsag;)Z

    move-result p1

    return p1
.end method
