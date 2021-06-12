.class final Ltgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltcb;

.field final synthetic b:Lthd;


# direct methods
.method public constructor <init>(Lthd;Ltcb;)V
    .locals 0

    iput-object p1, p0, Ltgz;->b:Lthd;

    iput-object p2, p0, Ltgz;->a:Ltcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltgz;->b:Lthd;

    iget-object v0, v0, Lthd;->c:Lszj;

    iget-object v1, p0, Ltgz;->a:Ltcb;

    .line 1
    invoke-virtual {v0, v1}, Lszj;->b(Ltcb;)V

    return-void
.end method
