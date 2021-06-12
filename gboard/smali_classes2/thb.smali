.class final Lthb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltdt;

.field final synthetic b:Ltcb;

.field final synthetic c:Lthd;


# direct methods
.method public constructor <init>(Lthd;Ltdt;Ltcb;)V
    .locals 0

    iput-object p1, p0, Lthb;->c:Lthd;

    iput-object p2, p0, Lthb;->a:Ltdt;

    iput-object p3, p0, Lthb;->b:Ltcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lthb;->c:Lthd;

    iget-object v0, v0, Lthd;->c:Lszj;

    iget-object v1, p0, Lthb;->a:Ltdt;

    iget-object v2, p0, Lthb;->b:Ltcb;

    .line 1
    invoke-virtual {v0, v1, v2}, Lszj;->d(Ltdt;Ltcb;)V

    return-void
.end method
