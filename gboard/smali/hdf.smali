.class public final synthetic Lhdf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhdk;


# direct methods
.method public constructor <init>(Lhdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdf;->a:Lhdk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhdf;->a:Lhdk;

    iget-object v1, v0, Lhdk;->b:Lhdr;

    .line 1
    invoke-interface {v1, v0}, Lhdr;->a(Lhdq;)V

    return-void
.end method
