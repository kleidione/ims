.class public final synthetic Lorg/codeaurora/ims/ImsUtListenerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/codeaurora/ims/ImsUtListenerImpl;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/codeaurora/ims/ImsUtListenerImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codeaurora/ims/ImsUtListenerImpl$$ExternalSyntheticLambda0;->f$0:Lorg/codeaurora/ims/ImsUtListenerImpl;

    iput p2, p0, Lorg/codeaurora/ims/ImsUtListenerImpl$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/codeaurora/ims/ImsUtListenerImpl$$ExternalSyntheticLambda0;->f$0:Lorg/codeaurora/ims/ImsUtListenerImpl;

    iget v1, p0, Lorg/codeaurora/ims/ImsUtListenerImpl$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsUtListenerImpl;->lambda$utConfigurationUpdated$0$ImsUtListenerImpl(I)V

    return-void
.end method
