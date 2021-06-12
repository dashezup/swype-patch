.class public final synthetic Lfje;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Liiu;


# direct methods
.method public constructor <init>(Liiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfje;->a:Liiu;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfje;->a:Liiu;

    .line 1
    new-instance v1, Liji;

    const-string v2, "EXPRESSION_COUNTERS"

    const/16 v3, 0x64

    invoke-direct {v1, v0, v2, v3}, Liji;-><init>(Liiu;Ljava/lang/String;I)V

    return-object v1
.end method
