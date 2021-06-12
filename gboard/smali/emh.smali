.class public final Lemh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:I

.field public d:J

.field public e:Llmx;

.field public f:Llpw;

.field public final g:Ljava/lang/Runnable;

.field private final h:Lelk;


# direct methods
.method public constructor <init>(Lelk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lemh;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lemh;->b:Z

    new-instance v0, Lemg;

    .line 2
    invoke-direct {v0, p0}, Lemg;-><init>(Lemh;)V

    iput-object v0, p0, Lemh;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lemh;->h:Lelk;

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lemh;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;Llmr;Llpw;)V
    .locals 1

    .line 1
    invoke-static {}, Lksx;->d()Lksx;

    move-result-object v0

    iput-object p3, v0, Lksx;->c:Llpw;

    iget p3, p0, Lemh;->c:I

    iput p3, v0, Lksx;->h:I

    iget-object p3, p0, Lemh;->h:Lelk;

    .line 2
    invoke-virtual {p3}, Lelk;->c()Llin;

    move-result-object p3

    invoke-static {p3}, Lliu;->i(Llin;)I

    move-result p3

    iput p3, v0, Lksx;->e:I

    .line 3
    sget-object p3, Llmr;->a:Llmr;

    iput-object p3, v0, Lksx;->a:Llmr;

    .line 4
    invoke-virtual {v0, p1}, Lksx;->j(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    const/4 p1, 0x1

    iput p1, v0, Lksx;->n:I

    if-eqz p2, :cond_0

    iput-object p2, v0, Lksx;->a:Llmr;

    :cond_0
    iget-object p1, p0, Lemh;->h:Lelk;

    .line 5
    invoke-virtual {p1, v0}, Lelk;->a(Lksx;)V

    return-void
.end method
