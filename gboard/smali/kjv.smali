.class public final Lkjv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Llmq;

.field private final e:Llmq;


# direct methods
.method public constructor <init>(ILjava/lang/String;Llmq;Llmq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkjv;->a:I

    iput p1, p0, Lkjv;->b:I

    iput-object p2, p0, Lkjv;->c:Ljava/lang/String;

    iput-object p3, p0, Lkjv;->d:Llmq;

    iput-object p4, p0, Lkjv;->e:Llmq;

    return-void
.end method


# virtual methods
.method public final a(Lkjx;I)V
    .locals 2

    if-eqz p1, :cond_4

    iget v0, p0, Lkjv;->a:I

    if-ne v0, p2, :cond_0

    goto :goto_1

    :cond_0
    iput p2, p0, Lkjv;->a:I

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lkjv;->e:Llmq;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkjv;->d:Llmq;

    :goto_0
    if-eqz v0, :cond_3

    .line 0
    iget p2, p0, Lkjv;->b:I

    .line 1
    invoke-interface {p1, p2, v0}, Lkjx;->j(ILlmq;)V

    iget-object p2, p0, Lkjv;->c:Ljava/lang/String;

    .line 2
    invoke-interface {p1, p2}, Lkjx;->l(Ljava/lang/String;)V

    return-void

    :cond_3
    iget p2, p0, Lkjv;->b:I

    iget-object v0, p0, Lkjv;->c:Ljava/lang/String;

    .line 3
    invoke-interface {p1, p2, v0}, Lkjx;->k(ILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
