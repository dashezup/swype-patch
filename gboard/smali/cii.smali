.class final synthetic Lcii;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcik;


# direct methods
.method public constructor <init>(Lcik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcii;->a:Lcik;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcii;->a:Lcik;

    .line 1
    invoke-virtual {v0}, Lepa;->k()V

    iget-object v1, v0, Lcik;->a:Lcij;

    iget-object v0, v0, Lcik;->b:Landroid/util/SparseArray;

    .line 2
    invoke-interface {v1, v0}, Lcij;->x(Landroid/util/SparseArray;)V

    return-void
.end method
