.class final synthetic Lpga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpgc;

.field private final b:Lrmo;


# direct methods
.method public constructor <init>(Lpgc;Lrmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpga;->a:Lpgc;

    iput-object p2, p0, Lpga;->b:Lrmo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpga;->a:Lpgc;

    iget-object v1, p0, Lpga;->b:Lrmo;

    invoke-virtual {v0, v1}, Lpgc;->c(Lrmo;)V

    return-void
.end method
