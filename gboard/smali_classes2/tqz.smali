.class final Ltqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmd;


# instance fields
.field final synthetic a:Ltrd;


# direct methods
.method public constructor <init>(Ltrd;)V
    .locals 0

    iput-object p1, p0, Ltqz;->a:Ltrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ltqz;->a:Ltrd;

    iget v0, v0, Ltrd;->k:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TLS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
