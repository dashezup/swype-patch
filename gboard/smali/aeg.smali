.class final Laeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladz;

.field final synthetic b:Laej;


# direct methods
.method public constructor <init>(Laej;Ladz;)V
    .locals 0

    iput-object p1, p0, Laeg;->b:Laej;

    iput-object p2, p0, Laeg;->a:Ladz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laeg;->b:Laej;

    iget-object v1, p0, Laeg;->a:Ladz;

    iput-object v1, v0, Laej;->c:Ladz;

    .line 1
    invoke-virtual {v0}, Laej;->b()V

    return-void
.end method
