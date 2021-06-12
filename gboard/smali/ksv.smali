.class public Lksv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktd;


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lksv;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method protected static b(Llnp;Ljava/lang/String;Landroid/view/KeyEvent;)Lksx;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0, p2}, Lksv;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;Landroid/view/KeyEvent;)Lksx;

    move-result-object p0

    return-object p0
.end method

.method protected static c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;Landroid/view/KeyEvent;)Lksx;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Llmr;->i:Llmr;

    goto :goto_0

    :cond_0
    sget-object v0, Llmr;->a:Llmr;

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v1

    .line 3
    invoke-static {}, Lksx;->g()Lksx;

    move-result-object v3

    iput-wide v1, v3, Lksx;->f:J

    iput-object v0, v3, Lksx;->a:Llmr;

    .line 4
    invoke-virtual {v3, p0}, Lksx;->j(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    iput p0, v3, Lksx;->e:I

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    iput p0, v3, Lksx;->h:I

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p0

    iput p0, v3, Lksx;->m:I

    const/4 p0, 0x6

    iput p0, v3, Lksx;->n:I

    return-object v3
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Lksx;
    .locals 4

    .line 1
    invoke-static {p1}, Llnq;->i(Landroid/view/KeyEvent;)I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lksv;->a:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lksv;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    sget-object v2, Llnp;->a:Llnp;

    .line 5
    :cond_2
    invoke-static {v2, v0, p1}, Lksv;->b(Llnp;Ljava/lang/String;Landroid/view/KeyEvent;)Lksx;

    move-result-object p1

    return-object p1
.end method
