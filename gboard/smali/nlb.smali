.class final Lnlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lnld;


# direct methods
.method public constructor <init>(Lnld;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lnlb;->b:Lnld;

    iput-object p2, p0, Lnlb;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnlb;->b:Lnld;

    iget-object v0, v0, Lnld;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lnlb;->a:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
