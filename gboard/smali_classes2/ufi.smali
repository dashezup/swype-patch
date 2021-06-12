.class final Lufi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lugd;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lugd;I)V
    .locals 0

    iput-object p1, p0, Lufi;->a:Lugd;

    iput p2, p0, Lufi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lufi;->a:Lugd;

    iget v1, p0, Lufi;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lugd;->onStatus(I)V

    return-void
.end method
