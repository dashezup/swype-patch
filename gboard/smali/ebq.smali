.class public final Lebq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkjx;

.field private final b:Lkjv;

.field private final c:Lkjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lebp;Lkjx;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lebq;->a:Lkjx;

    const p3, 0x7f130352

    .line 1
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.inputmethod.japanese"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "closeAction"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkjv;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v3, p3, v4, v4}, Lkjv;-><init>(ILjava/lang/String;Llmq;Llmq;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lkjv;

    new-instance v4, Lebl;

    .line 4
    invoke-direct {v4, p2}, Lebl;-><init>(Lebp;)V

    .line 5
    invoke-static {p3}, Lebq;->b(Ljava/lang/String;)Llmp;

    move-result-object v5

    const v6, 0x7f0801c9

    iput v6, v5, Llmp;->b:I

    iput-object v4, v5, Llmp;->f:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v5}, Llmp;->a()Llmq;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lebm;

    invoke-direct {v5, p2}, Lebm;-><init>(Lebp;)V

    .line 8
    invoke-static {p3}, Lebq;->b(Ljava/lang/String;)Llmp;

    move-result-object v6

    const v7, 0x7f0801c7

    iput v7, v6, Llmp;->b:I

    iput-object v5, v6, Llmp;->f:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v6, v2, v1}, Llmp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v6}, Llmp;->a()Llmq;

    move-result-object v5

    .line 7
    invoke-direct {v0, v3, p3, v4, v5}, Lkjv;-><init>(ILjava/lang/String;Llmq;Llmq;)V

    .line 3
    :goto_0
    iput-object v0, p0, Lebq;->b:Lkjv;

    const p3, 0x7f130356

    .line 11
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lkjv;

    new-instance v0, Lebn;

    .line 12
    invoke-direct {v0, p2}, Lebn;-><init>(Lebp;)V

    .line 13
    invoke-static {p1}, Lebq;->c(Ljava/lang/String;)Llmp;

    move-result-object v4

    const v5, 0x7f0801ca

    iput v5, v4, Llmp;->b:I

    iput-object v0, v4, Llmp;->f:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v4}, Llmp;->a()Llmq;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lebo;

    invoke-direct {v4, p2}, Lebo;-><init>(Lebp;)V

    .line 16
    invoke-static {p1}, Lebq;->c(Ljava/lang/String;)Llmp;

    move-result-object p2

    const v5, 0x7f0801c8

    iput v5, p2, Llmp;->b:I

    iput-object v4, p2, Llmp;->f:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {p2, v2, v1}, Llmp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Llmp;->a()Llmq;

    move-result-object p2

    .line 15
    invoke-direct {p3, v3, p1, v0, p2}, Lkjv;-><init>(ILjava/lang/String;Llmq;Llmq;)V

    iput-object p3, p0, Lebq;->c:Lkjv;

    return-void
.end method

.method private static b(Ljava/lang/String;)Llmp;
    .locals 1

    .line 1
    invoke-static {}, Llmq;->a()Llmp;

    move-result-object v0

    iput-object p0, v0, Llmp;->a:Ljava/lang/String;

    const p0, 0x7f13043c

    iput p0, v0, Llmp;->c:I

    const p0, 0x7f1302ae

    iput p0, v0, Llmp;->d:I

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Llmp;
    .locals 1

    .line 1
    invoke-static {}, Llmq;->a()Llmp;

    move-result-object v0

    iput-object p0, v0, Llmp;->a:Ljava/lang/String;

    const p0, 0x7f130447

    iput p0, v0, Llmp;->c:I

    const p0, 0x7f130902

    iput p0, v0, Llmp;->d:I

    return-object v0
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lebq;->c:Lkjv;

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lebq;->b:Lkjv;

    .line 0
    :goto_0
    iget-object v1, p0, Lebq;->a:Lkjx;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkjv;->a(Lkjx;I)V

    return-void
.end method
