.class public final Lebk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjw;


# static fields
.field private static final e:Lqsm;


# instance fields
.field public final a:Lkjx;

.field public final b:Lkjv;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/accesspoint/IncognitoEntryAccessPointProvider"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lebk;->e:Lqsm;

    return-void
.end method

.method public constructor <init>(Lkjx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebk;->a:Lkjx;

    new-instance p1, Lkjv;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lebk;->b(Z)Llmq;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lebk;->b(Z)Llmq;

    move-result-object v1

    const v2, 0x7f0b033d

    const-string v3, "incognito_menu"

    invoke-direct {p1, v2, v3, v0, v1}, Lkjv;-><init>(ILjava/lang/String;Llmq;Llmq;)V

    iput-object p1, p0, Lebk;->b:Lkjv;

    return-void
.end method

.method private static b(Z)Llmq;
    .locals 3

    .line 1
    invoke-static {}, Llmq;->a()Llmp;

    move-result-object v0

    const-string v1, "incognito_menu"

    iput-object v1, v0, Llmp;->a:Ljava/lang/String;

    const v1, 0x7f0e0410

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout"

    invoke-virtual {v0, v2, v1}, Llmp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f0803c0

    iput v1, v0, Llmp;->b:I

    if-eqz p0, :cond_0

    const v1, 0x7f13015a

    goto :goto_0

    :cond_0
    const v1, 0x7f130922

    :goto_0
    iput v1, v0, Llmp;->d:I

    const/4 v1, 0x1

    if-eq v1, p0, :cond_1

    const v1, -0x9c40

    goto :goto_1

    :cond_1
    const v1, -0x9c41

    :goto_1
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Llmp;->d(ILjava/lang/Object;)V

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "closeAction"

    invoke-virtual {v0, v1, p0}, Llmp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Llmp;->a()Llmq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lebk;->a:Lkjx;

    .line 1
    invoke-interface {v0, p0}, Lkjx;->q(Lkjw;)V

    iget-object v0, p0, Lebk;->b:Lkjv;

    iget-object v1, p0, Lebk;->a:Lkjx;

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Lkjv;->a(Lkjx;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lebk;->d:Z

    return-void
.end method

.method public final g(Z)V
    .locals 4

    iget-boolean p1, p0, Lebk;->d:Z

    if-nez p1, :cond_0

    sget-object p1, Lebk;->e:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 v0, 0x45

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/accesspoint/IncognitoEntryAccessPointProvider"

    const-string v2, "onAccessPointsShown"

    const-string v3, "IncognitoEntryAccessPointProvider.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "onAccessPointsShown is called when incognito mode is disabled."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lebk;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lebk;->c:Z

    iget-object v0, p0, Lebk;->b:Lkjv;

    iget-object v1, p0, Lebk;->a:Lkjx;

    .line 2
    invoke-virtual {v0, v1, p1}, Lkjv;->a(Lkjx;I)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    iget-boolean v0, p0, Lebk;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lebk;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lebk;->c:Z

    iget-object v1, p0, Lebk;->b:Lkjv;

    iget-object v2, p0, Lebk;->a:Lkjx;

    .line 2
    invoke-virtual {v1, v2, v0}, Lkjv;->a(Lkjx;I)V

    return-void

    .line 0
    :cond_1
    :goto_0
    sget-object v0, Lebk;->e:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const/16 v1, 0x52

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/accesspoint/IncognitoEntryAccessPointProvider"

    const-string v3, "onAccessPointsClosed"

    const-string v4, "IncognitoEntryAccessPointProvider.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-boolean v1, p0, Lebk;->d:Z

    iget-boolean v2, p0, Lebk;->c:Z

    const-string v3, "onAccessPointsClosed is called when incognitoModeEnabled=%b, accessPointsShowing=%b."

    invoke-interface {v0, v3, v1, v2}, Lqsj;->I(Ljava/lang/String;ZZ)V

    return-void
.end method
