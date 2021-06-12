.class final Lird;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lire;


# direct methods
.method public constructor <init>(Lire;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lird;->b:Lire;

    iput-object p2, p0, Lird;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lird;->b:Lire;

    iget-object v0, v0, Lire;->g:Lizl;

    iget-object v1, p0, Lird;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lizl;->a(Ljava/lang/String;)V

    return-void
.end method
