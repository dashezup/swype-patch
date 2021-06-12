.class final synthetic Lose;
.super Ljava/lang/Object;

# interfaces
.implements Ltug;


# static fields
.field static final a:Ltug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lose;

    invoke-direct {v0}, Lose;-><init>()V

    sput-object v0, Lose;->a:Ltug;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lozd;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lozd;-><init>([B)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lozd;->b:Ljava/lang/Boolean;

    const/16 v1, 0x32

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lozd;->a:Ljava/lang/Integer;

    sget-object v1, Lqec;->a:Lqec;

    iput-object v1, v0, Lozd;->c:Lqfh;

    const/4 v1, 0x2

    iput v1, v0, Lozd;->d:I

    iget-object v1, v0, Lozd;->a:Ljava/lang/Integer;

    const-string v2, ""

    if-nez v1, :cond_0

    const-string v1, " batchSize"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lozd;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " enableUrlAutoSanitization"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Loze;

    iget v2, v0, Lozd;->d:I

    iget-object v3, v0, Lozd;->a:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lozd;->b:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v0, Lozd;->c:Lqfh;

    .line 10
    invoke-direct {v1, v2, v3, v4, v0}, Loze;-><init>(IIZLqfh;)V

    const/4 v0, 0x1

    const-string v2, "only one of auto url auto sanitization and custom url sanitizer can be enabled."

    .line 11
    invoke-static {v0, v2}, Lqfk;->b(ZLjava/lang/Object;)V

    return-object v1
.end method
