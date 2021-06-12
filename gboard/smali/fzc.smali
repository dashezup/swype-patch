.class public final Lfzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkth;


# static fields
.field public static final a:Lqsm;

.field static final b:Lkti;


# instance fields
.field public volatile c:I

.field public final d:Lkti;

.field public volatile e:Z

.field public final f:Lltr;

.field private final g:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsHelper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfzc;->a:Lqsm;

    const-string v0, "emotion_model_max_input_words"

    const-wide/16 v1, 0x1e

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lfzc;->b:Lkti;

    return-void
.end method

.method private constructor <init>(Lltr;Lkti;Lkti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzc;->f:Lltr;

    iput-object p2, p0, Lfzc;->g:Lkti;

    iput-object p3, p0, Lfzc;->d:Lkti;

    .line 1
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lfzc;->e:Z

    sget-object p1, Lfzc;->b:Lkti;

    .line 2
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lfzc;->c:I

    return-void
.end method

.method public static b(Landroid/content/Context;Lkti;Lkti;)Lfzc;
    .locals 1

    .line 1
    invoke-static {p0}, Lltr;->a(Landroid/content/Context;)Lltr;

    move-result-object p0

    new-instance v0, Lfzc;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lfzc;-><init>(Lltr;Lkti;Lkti;)V

    iget-object p0, v0, Lfzc;->g:Lkti;

    .line 3
    invoke-interface {p0, v0}, Lkti;->d(Lkth;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfzc;->g:Lkti;

    .line 1
    invoke-interface {v0, p0}, Lkti;->f(Lkth;)V

    return-void
.end method

.method public final fx(Lkti;)V
    .locals 0

    iget-object p1, p0, Lfzc;->g:Lkti;

    .line 1
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lfzc;->e:Z

    sget-object p1, Lfzc;->b:Lkti;

    .line 2
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lfzc;->c:I

    return-void
.end method
