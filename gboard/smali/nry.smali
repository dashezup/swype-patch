.class final synthetic Lnry;
.super Ljava/lang/Object;

# interfaces
.implements Lnux;


# instance fields
.field private final a:Lnsc;

.field private final b:[B


# direct methods
.method public constructor <init>(Lnsc;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnry;->a:Lnsc;

    iput-object p2, p0, Lnry;->b:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnry;->a:Lnsc;

    iget-object v1, p0, Lnry;->b:[B

    iget-object v2, v0, Lnsc;->b:Lnue;

    iget-object v0, v0, Lnsc;->a:Lnrv;

    invoke-interface {v0}, Lnrv;->i()Lrhg;

    move-result-object v0

    .line 1
    invoke-virtual {v2, v1, v0}, Lnue;->a([BLrhg;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v0

    return-object v0
.end method
