.class final Ldyz;
.super Llil;
.source "PG"


# instance fields
.field final synthetic a:Ldzb;


# direct methods
.method public constructor <init>(Ldzb;)V
    .locals 0

    iput-object p1, p0, Ldyz;->a:Ldzb;

    invoke-direct {p0}, Llil;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic dt(Llvs;)V
    .locals 0

    check-cast p1, Llim;

    iget-object p1, p0, Ldyz;->a:Ldzb;

    iget-object p1, p1, Ldzb;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
