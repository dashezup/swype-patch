.class final Levs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkty;


# instance fields
.field final synthetic a:Levt;


# direct methods
.method public constructor <init>(Levt;)V
    .locals 0

    iput-object p1, p0, Levs;->a:Levt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Levs;->a:Levt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Levt;->c:Z

    const/4 v1, 0x0

    iput-object v1, v0, Levt;->b:Ljava/lang/String;

    return-void
.end method
