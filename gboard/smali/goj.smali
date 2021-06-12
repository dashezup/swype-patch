.class public final synthetic Lgoj;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ldte;


# direct methods
.method public constructor <init>(Ldte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoj;->a:Ldte;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgoj;->a:Ldte;

    check-cast p1, Lqlg;

    invoke-virtual {v0, p1}, Ldte;->b(Ljava/util/List;)Lqlg;

    move-result-object p1

    return-object p1
.end method
