.class final Lfqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqp;


# static fields
.field public static final a:Lqsm;

.field private static final f:Lqmm;

.field private static final g:Lfqr;


# instance fields
.field public final b:Lley;

.field public final c:Lrms;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Llqp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/PunctuationLoggerImpl"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfqs;->a:Lqsm;

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lqmm;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqmm;

    move-result-object v0

    sput-object v0, Lfqs;->f:Lqmm;

    .line 2
    sget-object v0, Llep;->a:Llep;

    .line 3
    invoke-static {v0}, Lfqr;->b(Llep;)Lfqr;

    move-result-object v0

    sput-object v0, Lfqs;->g:Lfqr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfqs;->g:Lfqr;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfqs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Lfqs;->e:Llqp;

    .line 3
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Lkmv;->d(I)Lrms;

    move-result-object v0

    iput-object v0, p0, Lfqs;->c:Lrms;

    new-instance v0, Lfqq;

    .line 5
    invoke-direct {v0, p0}, Lfqq;-><init>(Lfqs;)V

    iput-object v0, p0, Lfqs;->b:Lley;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lfqs;->f:Lqmm;

    .line 2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lfqs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfqs;->g:Lfqr;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
