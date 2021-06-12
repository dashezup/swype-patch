.class final Lacr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lacs;


# direct methods
.method public constructor <init>(Lacs;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lacr;->b:Lacs;

    iput-object p2, p0, Lacr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lacr;->b:Lacs;

    iget-object v0, v0, Lacs;->c:Lacu;

    iget-object v1, p0, Lacr;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1}, Lacu;->a(Ljava/lang/Object;)V

    return-void
.end method
