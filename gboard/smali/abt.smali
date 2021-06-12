.class final Labt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labw;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labw;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Labt;->a:Labw;

    iput-object p2, p0, Labt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labt;->a:Labw;

    iget-object v1, p0, Labt;->b:Ljava/lang/Object;

    iput-object v1, v0, Labw;->a:Ljava/lang/Object;

    return-void
.end method
