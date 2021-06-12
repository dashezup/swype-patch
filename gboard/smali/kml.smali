.class final synthetic Lkml;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkms;

.field private final b:Lrmp;


# direct methods
.method public constructor <init>(Lkms;Lrmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkml;->a:Lkms;

    iput-object p2, p0, Lkml;->b:Lrmp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkml;->a:Lkms;

    iget-object v1, p0, Lkml;->b:Lrmp;

    .line 1
    invoke-virtual {v0, v1}, Lrlz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
