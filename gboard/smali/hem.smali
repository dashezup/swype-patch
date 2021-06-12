.class final synthetic Lhem;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lhev;


# direct methods
.method public constructor <init>(Lhev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhem;->a:Lhev;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 1

    iget-object v0, p0, Lhem;->a:Lhev;

    invoke-virtual {v0}, Lhev;->d()Lrmo;

    move-result-object v0

    return-object v0
.end method
