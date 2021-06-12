.class public final synthetic Lbve;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbvf;


# direct methods
.method public constructor <init>(Lbvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbve;->a:Lbvf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbve;->a:Lbvf;

    iget-object v1, v0, Lbvf;->a:Lrmo;

    .line 1
    invoke-virtual {v0, v1}, Lrkg;->p(Lrmo;)V

    return-void
.end method
