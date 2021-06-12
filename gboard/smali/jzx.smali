.class public final Ljzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljyu;

.field private final b:Ljzd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Throwable;

    .line 1
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    new-instance v1, Ljyt;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Ljyt;-><init>([B)V

    .line 3
    invoke-virtual {v1}, Ljyt;->a()V

    if-eqz p1, :cond_4

    .line 4
    iput-object p1, v1, Ljyt;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    iput-object p1, v1, Ljyt;->c:Lqfh;

    .line 6
    invoke-virtual {v1}, Ljyt;->a()V

    iget-object p1, v1, Ljyt;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, " context"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, v1, Ljyt;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, " googlerOverridesCheckbox"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljyu;

    iget-object v0, v1, Ljyt;->a:Landroid/content/Context;

    iget-object v2, v1, Ljyt;->b:Lqfh;

    iget-object v3, v1, Ljyt;->c:Lqfh;

    iget-object v1, v1, Ljyt;->d:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11
    invoke-direct {p1, v0, v2, v3, v1}, Ljyu;-><init>(Landroid/content/Context;Lqfh;Lqfh;Z)V

    iput-object p1, p0, Ljzx;->a:Ljyu;

    iput-object p2, p0, Ljzx;->b:Ljzd;

    return-void

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollectionBasisLogVerifier{"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "collectionBasisContext="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljzx;->a:Ljyu;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", basis="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljzx;->b:Ljzd;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
