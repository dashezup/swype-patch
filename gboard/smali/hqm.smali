.class final synthetic Lhqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqo;

.field private final b:Lhra;

.field private final c:Lhpt;


# direct methods
.method public constructor <init>(Lhqo;Lhra;Lhpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqm;->a:Lhqo;

    iput-object p2, p0, Lhqm;->b:Lhra;

    iput-object p3, p0, Lhqm;->c:Lhpt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhqm;->a:Lhqo;

    iget-object v1, p0, Lhqm;->b:Lhra;

    iget-object v2, p0, Lhqm;->c:Lhpt;

    .line 1
    invoke-virtual {v0, v1, v2}, Lhqo;->a(Lhra;Lhpt;)V

    return-void
.end method
