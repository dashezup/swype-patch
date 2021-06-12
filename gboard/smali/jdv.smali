.class public final synthetic Ljdv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljeb;

.field private final b:Ljea;


# direct methods
.method public constructor <init>(Ljeb;Ljea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdv;->a:Ljeb;

    iput-object p2, p0, Ljdv;->b:Ljea;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljdv;->a:Ljeb;

    iget-object v1, p0, Ljdv;->b:Ljea;

    .line 1
    invoke-virtual {v0, v1}, Ljeb;->c(Ljea;)V

    return-void
.end method
