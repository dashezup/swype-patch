.class final Ltiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltge;


# instance fields
.field final a:Ltdt;

.field private final b:Ltgc;


# direct methods
.method public constructor <init>(Ltdt;Ltgc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ltdt;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lqfk;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Ltiq;->a:Ltdt;

    iput-object p2, p0, Ltiq;->b:Ltgc;

    return-void
.end method


# virtual methods
.method public final e(Ltcf;Ltcb;Lszd;)Ltgb;
    .locals 0

    new-instance p1, Ltip;

    iget-object p2, p0, Ltiq;->a:Ltdt;

    iget-object p3, p0, Ltiq;->b:Ltgc;

    .line 1
    invoke-direct {p1, p2, p3}, Ltip;-><init>(Ltdt;Ltgc;)V

    return-object p1
.end method

.method public final m()Ltax;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
