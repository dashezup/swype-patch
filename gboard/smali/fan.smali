.class public final Lfan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktj;


# static fields
.field public static final a:Lqsm;

.field public static final b:Lkti;

.field public static final c:Lkti;

.field public static final d:[Lkti;

.field public static volatile e:Lfan;


# instance fields
.field public final f:Lcmy;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/inputmethod/libs/keycorrection/KeyCorrectionTfliteModelSuperpacksManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfan;->a:Lqsm;

    const-string v0, "key_correction_tflite_model_superpacks_manifest_url"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lfan;->b:Lkti;

    const-string v1, "key_correction_tflite_model_superpacks_manifest_version"

    const-wide/32 v2, 0x7867b331

    .line 2
    invoke-static {v1, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v1

    sput-object v1, Lfan;->c:Lkti;

    const/4 v2, 0x2

    new-array v2, v2, [Lkti;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lfan;->d:[Lkti;

    return-void
.end method

.method public constructor <init>(Lcmy;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcmy;->e:Locx;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfan;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lfan;->f:Lcmy;

    iput-object p2, p0, Lfan;->h:Ljava/util/concurrent/Executor;

    const-string p2, "kc_tflite_model"

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object p2

    const/16 v0, 0x12c

    iput v0, p2, Lcna;->f:I

    iput v0, p2, Lcna;->g:I

    .line 3
    invoke-virtual {p2}, Lcna;->a()Lcnb;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcmy;->o(Lcnb;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->i()Lobl;

    move-result-object v0

    sget-object v1, Lfan;->b:Lkti;

    .line 2
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lobl;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lobl;->c(I)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lobl;->e(I)V

    .line 5
    invoke-virtual {v0}, Lobl;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v0

    iget-object v1, p0, Lfan;->f:Lcmy;

    sget-object v2, Lfan;->c:Lkti;

    .line 6
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    const-string v3, "kc_tflite_model"

    .line 7
    invoke-virtual {v1, v3, v2, v0}, Lcmy;->h(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object v0

    new-instance v1, Lfaj;

    .line 9
    invoke-direct {v1, p0}, Lfaj;-><init>(Lfan;)V

    iget-object v2, p0, Lfan;->h:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v0, v1, v2}, Lkvm;->o(Lrku;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v0

    new-instance v1, Lfak;

    .line 11
    invoke-direct {v1, p0}, Lfak;-><init>(Lfan;)V

    iget-object v2, p0, Lfan;->h:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v0, v1, v2}, Lkvm;->o(Lrku;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v0

    .line 13
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v1

    new-instance v2, Lfal;

    invoke-direct {v2, p0}, Lfal;-><init>(Lfan;)V

    .line 14
    invoke-virtual {v1, v2}, Lkvz;->d(Lkvb;)V

    sget-object v2, Lfam;->a:Lkvb;

    .line 15
    invoke-virtual {v1, v2}, Lkvz;->c(Lkvb;)V

    iget-object v2, p0, Lfan;->h:Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v1}, Lkvz;->a()Lkvf;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkvm;->E(Lkvf;)V

    return-void
.end method

.method public final fp(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfan;->b()V

    return-void
.end method
