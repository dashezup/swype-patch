.class final Lims;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Limv;


# direct methods
.method public constructor <init>(Limv;I)V
    .locals 0

    iput-object p1, p0, Lims;->b:Limv;

    iput p2, p0, Lims;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lims;->b:Limv;

    iget v1, p0, Lims;->a:I

    .line 1
    invoke-virtual {v0, v1}, Limv;->d(I)V

    return-void
.end method
