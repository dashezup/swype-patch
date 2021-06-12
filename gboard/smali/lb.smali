.class final Llb;
.super Lle;
.source "PG"


# instance fields
.field private final a:Lale;


# direct methods
.method public constructor <init>(Lale;)V
    .locals 0

    invoke-direct {p0}, Lle;-><init>()V

    iput-object p1, p0, Llb;->a:Lale;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llb;->a:Lale;

    .line 1
    invoke-virtual {v0}, Lale;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llb;->a:Lale;

    .line 1
    invoke-virtual {v0}, Lale;->stop()V

    return-void
.end method
