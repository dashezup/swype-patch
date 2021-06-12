.class final synthetic Lpez;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Lpfe;


# direct methods
.method public constructor <init>(Lpfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpez;->a:Lpfe;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpez;->a:Lpfe;

    invoke-virtual {v0}, Lpfe;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
